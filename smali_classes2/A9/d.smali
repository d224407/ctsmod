.class public final LA9/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LA9/e;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(LA9/e;ILK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA9/d;->C:LA9/e;

    .line 2
    .line 3
    iput p2, p0, LA9/d;->D:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, LA9/d;

    .line 2
    .line 3
    iget-object v0, p0, LA9/d;->C:LA9/e;

    .line 4
    .line 5
    iget v1, p0, LA9/d;->D:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA9/d;-><init>(LA9/e;ILK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA9/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA9/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :goto_0
    iget-object p1, p0, LA9/d;->C:LA9/e;

    .line 10
    .line 11
    iget-object v4, p1, LA9/e;->d:Lyb/a;

    .line 12
    .line 13
    invoke-static {v4}, LB6/z5;->a(Lyb/i;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget v6, p0, LA9/d;->D:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    iget-object v5, p1, LA9/e;->b:Lyb/d;

    .line 23
    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p1, LA9/e;->d:Lyb/a;

    .line 33
    .line 34
    const-wide v2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v5, p1, v2, v3}, Lyb/d;->x(Lyb/a;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-wide v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmp-long v0, v2, v6

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LA9/e;->e:Lob/d0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lob/d0;->A0()Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/ktor/utils/io/A;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lio/ktor/utils/io/A;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, LA9/e;->c:Lio/ktor/utils/io/A;

    .line 65
    .line 66
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 67
    .line 68
    return-object p1
.end method
