# github code search function - 'ghc' 
declare -f ghc
ghc ()
{
    args=("$@");
    SEARCH_STRING_PLUSSIGN=$(printf '%s' "${args[@]/%/+}");
    open "$(echo "https://github.com/search?q=${SEARCH_STRING_PLUSSIGN%?}&type=code")"
}

# fire and code will be nicely highlighted in your browser
# ghc ansible oracle shutdown immediate
# ghc ansible oracle  sqlplus shutdown
# ghc ansible tcp_listen
ghc 'AggregatedListAcceleratorTypesRequest'
