.class public final Lio/ktor/utils/io/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/n;


# instance fields
.field public final b:Lyb/i;

.field private volatile closed:Lio/ktor/utils/io/A;


# direct methods
.method public constructor <init>(Lyb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/C;->b:Lyb/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/C;->closed:Lio/ktor/utils/io/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/C;->b:Lyb/i;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/A;

    .line 12
    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "Channel was cancelled"

    .line 22
    .line 23
    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/ktor/utils/io/A;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/ktor/utils/io/C;->closed:Lio/ktor/utils/io/A;

    .line 30
    .line 31
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/C;->closed:Lio/ktor/utils/io/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/A;->a()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(ILK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/C;->e()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lio/ktor/utils/io/C;->b:Lyb/i;

    .line 8
    .line 9
    invoke-static {p2}, LB6/z5;->a(Lyb/i;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p1

    .line 14
    cmp-long p1, v0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    throw p2
.end method

.method public final g()Lyb/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/C;->e()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/C;->b:Lyb/i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/C;->b:Lyb/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
