def application (env, start_response):
    start_response('200 OK', [('Content-Type', 'text/plain')])
    return iter(['\r\n'.join(env['QUERY_STRING'].split('&')])
