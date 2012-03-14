Demo for the [Rails issue with content-type](https://github.com/rails/rails/issues/5233)
=========================================================================================

```bash
> rails s > /dev/null 2>&1 &
> curl http://127.0.0.1:3000/pages/index -I --silent | grep "Content"
Content-Type: ; charset=utf-8
Content-Length: 0
```
