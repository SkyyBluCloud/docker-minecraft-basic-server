while : 
do
    ${SERVER_DIR}/runtime/${RUNTIME_NAME}/bin/java ${GAME_PARAMS} -Xmx${XMX_SIZE}M -Xms${XMS_SIZE}M -jar ${SERVER_DIR}/${JAR_NAME}.jar nogui
    echo "RESTARTING IN 10 SECONDS"
    sleep 10
done
