const production = false



export let url : string
export let mediaurl : string
export let internalURL : string
if(!production){
     url = 'http://127.0.0.1:8000/'
     mediaurl ='http://127.0.0.1:8000'

}


if(production){
    url = 'http://192.168.201.20:8790/'
    mediaurl='http://192.168.201.20:8790'

}

if(production){
    url = 'http://41.242.51.98:8790/'
    mediaurl='http://41.242.51.98:8790'

}
