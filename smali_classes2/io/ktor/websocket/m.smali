.class public final Lio/ktor/websocket/m;
.super Lio/ktor/websocket/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/ktor/websocket/b;)V
    .locals 8

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyb/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lyb/a;->k(I)Lyb/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lyb/g;->c:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iget-short v5, p1, Lio/ktor/websocket/b;->a:S

    .line 21
    .line 22
    ushr-int/lit8 v6, v5, 0x8

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    int-to-byte v6, v6

    .line 27
    iget-object v7, v2, Lyb/g;->a:[B

    .line 28
    .line 29
    aput-byte v6, v7, v3

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    and-int/lit16 v1, v5, 0xff

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, v7, v4

    .line 36
    .line 37
    iput v3, v2, Lyb/g;->c:I

    .line 38
    .line 39
    iget-wide v1, v0, Lyb/a;->E:J

    .line 40
    .line 41
    const-wide/16 v3, 0x2

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, v0, Lyb/a;->E:J

    .line 45
    .line 46
    iget-object p1, p1, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, LB6/A5;->e(Lyb/a;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-static {v0, p1}, Lyb/j;->e(Lyb/i;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lio/ktor/websocket/r;->F:Lio/ktor/websocket/r;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/r;[B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
