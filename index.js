
exports.handler = (event, context, callback) => {

    var responseBody = {
        "key3": "3",
        "key2": "2",
        "key1": "1",

    };

    var response = {
        "statusCode": 200,
        "headers": {
            "my_header": "my_value"
        },
        "body": JSON.stringify(responseBody),
        "isBase64Encoded": false
    };
    callback(null, response);
};