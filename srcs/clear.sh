# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    clear.sh                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tcider <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/01/21 10:59:36 by tcider            #+#    #+#              #
#    Updated: 2021/01/21 11:32:30 by tcider           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

docker stop ft_server
docker rm $(docker ps -qa)
docker system prune -f
