.class public abstract Lio/ktor/utils/io/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/x;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/v;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LB3/p;

    .line 9
    .line 10
    const-class v4, Lio/ktor/utils/io/v;

    .line 11
    .line 12
    const-string v5, "flushAndClose"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x5

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, LB3/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p0, LL9/b;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LL9/b;-><init>(LB3/p;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ltb/a;->j(LK9/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    check-cast p0, Lio/ktor/utils/io/k;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/k;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static b(Lio/ktor/utils/io/v;[BLK9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    check-cast p0, Lio/ktor/utils/io/k;

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->j()Lyb/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lyb/a;->p([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, LD6/f5;->a(Lio/ktor/utils/io/v;LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, LG9/A;->a:LG9/A;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static c(Lob/y;LK9/h;LU9/n;I)LS5/x;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LK9/i;->C:LK9/i;

    .line 6
    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "coroutineContext"

    .line 13
    .line 14
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lio/ktor/utils/io/k;

    .line 18
    .line 19
    invoke-direct {p3}, Lio/ktor/utils/io/k;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/ktor/utils/io/y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, p3, v1}, Lio/ktor/utils/io/y;-><init>(LU9/n;Lio/ktor/utils/io/k;LK9/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p0, p1, v1, v0, p2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, LB3/s0;

    .line 34
    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lob/i0;->d0(LU9/k;)Lob/K;

    .line 41
    .line 42
    .line 43
    new-instance p1, LS5/x;

    .line 44
    .line 45
    const/16 p2, 0x1c

    .line 46
    .line 47
    invoke-direct {p1, p3, p2, p0}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
