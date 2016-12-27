print_loading() {
    LOADING_SIZE=11
    PROGRESS_COUNT=0
    COUNTER=0

    while [ $COUNTER -lt $LOADING_SIZE ]; do
        PROGRESS_COUNT=$((PROGRESS_COUNT+1))
        WHITESPACE_COUNT=$((LOADING_SIZE-PROGRESS_COUNT))
        LOADING_BAR="Installing "
        BAR_COUNTER=0

        while [ $BAR_COUNTER -lt $PROGRESS_COUNT ]; do
            LOADING_BAR="${LOADING_BAR}■"
            BAR_COUNTER=$((BAR_COUNTER+1))
        done

        WHITESPACE_COUNTER=0

        while [ $WHITESPACE_COUNTER -lt $WHITESPACE_COUNT ]; do
            LOADING_BAR="${LOADING_BAR}□"
            WHITESPACE_COUNTER=$((WHITESPACE_COUNTER+1))
        done

        LOADING_BAR="${LOADING_BAR}\r\c"
        
        echo $LOADING_BAR
        sleep 0.2

        COUNTER=$((COUNTER+1))
    done
}
