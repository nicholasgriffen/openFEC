const path = require("path");
var webpack = require('webpack')
var ExtractTextPlugin = require('extract-text-webpack-plugin');
var UglifyJsPlugin = require('uglifyjs-webpack-plugin');

module.exports = {
  entry: {
    "swagger-layout": [
      "./src/index.js"
    ]
  },

  output:  {
    path: path.join(__dirname, "static/swagger-ui/dist"),
    library: "SwaggerLayout",
    libraryTarget: "umd",
    filename: "[name].js",
    chunkFilename: "js/[name].js",
  },

  mode: 'production',

  module: {
    rules: [
      {
        enforce: 'pre',
        test: /\.js$/,
        exclude: /node_modules/,
        loader: 'eslint-loader',
      },
      {
        test: /\.(js(x)?)(\?.*)?$/,
        use: [{
          loader: "babel-loader",
          options: {
            retainLines: true
          }
        }],
        include: [ path.join(__dirname, "src") ]
      },
      {
        test: /\.css$/,
        use: ExtractTextPlugin.extract({
          fallback: "style-loader",
          use: "css-loader"
        })
      },
      {
        test: /\.(png|jpg|gif|svg)$/,
        use: [{
          loader: 'file-loader',
          options: {
            emitFile: true,
            name: '[name].[ext]',
            publicPath: '/docs/static/dist'
          }
        }]
      },
      {
        test: /\.(woff|woff2)(\?v=\d+\.\d+\.\d+)?$/,
        use: {
          loader: "url-loader",
          options: {
            limit: 50000
          }
        }
      }
    ]
  },

  plugins: [
    new UglifyJsPlugin({
      sourceMap: true,
      uglifyOptions: {
        output: {
          comments: false
        }
      }
    }),
    new ExtractTextPlugin({
      filename: "main.css",
      allChunks: true
    })
  ]

};