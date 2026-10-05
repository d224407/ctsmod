.class public abstract Lc9/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldd/b;

.field public static final b:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, LB6/z0;->a(Ljava/lang/String;)Ldd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/W;->a:Ldd/b;

    .line 8
    .line 9
    sget-object v0, Lc9/U;->J:Lc9/U;

    .line 10
    .line 11
    new-instance v1, LF3/i;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "HttpTimeout"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LD6/c0;->a(Ljava/lang/String;LU9/a;LU9/k;)Ld9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lc9/W;->b:Ld9/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lj9/d;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Socket timeout has expired [url="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj9/d;->a:Ln9/D;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", socket_timeout="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lc9/S;->a:Lc9/S;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lj9/d;->a(La9/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc9/T;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lc9/T;->c:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string p0, "unknown"

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "] ms"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "message"

    .line 52
    .line 53
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
