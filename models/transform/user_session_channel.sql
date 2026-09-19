with source as (
    select
        userId,
        sessionId,
        channel
    from DATA226_DB.raw.user_session_channel
)

select * from source
