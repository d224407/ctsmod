.class public final Le4/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Le4/f;


# direct methods
.method public constructor <init>(Le4/f;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/a;->C:Le4/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, Le4/a;

    .line 2
    .line 3
    iget-object v0, p0, Le4/a;->C:Le4/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Le4/a;-><init>(Le4/f;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Le4/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le4/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LL9/a;->C:LL9/a;

    .line 3
    .line 4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x1000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {p1, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget v3, p1, v1

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LG8/b;

    .line 25
    .line 26
    invoke-direct {p1, v2}, LG8/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le4/a;->C:Le4/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, LK8/b;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LE8/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LK8/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, LK8/c;

    .line 50
    .line 51
    iget-object v4, v2, LK8/b;->a:LK8/d;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, LDa/c;->a1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LK8/f;

    .line 58
    .line 59
    iget-object v2, v2, LK8/b;->b:LE8/d;

    .line 60
    .line 61
    iget-object v2, v2, LE8/d;->a:Lf8/b;

    .line 62
    .line 63
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {}, LK8/a;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v0, v5, :cond_1

    .line 74
    .line 75
    const-string v0, "play-services-mlkit-barcode-scanning"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "barcode-scanning"

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LB6/v8;->c(Ljava/lang/String;)LB6/q8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, p1, v4, v2, v0}, LK8/c;-><init>(LG8/b;LK8/f;Ljava/util/concurrent/Executor;LB6/q8;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Le4/f;->b:LG8/a;

    .line 88
    .line 89
    sget-object p1, LG9/A;->a:LG9/A;

    .line 90
    .line 91
    return-object p1
.end method
