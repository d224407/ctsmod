.class public final LB6/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/k8;


# instance fields
.field public final a:LF7/o;

.field public final b:LF7/o;

.field public final c:LB6/j8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB6/j8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB6/u8;->c:LB6/j8;

    .line 5
    .line 6
    sget-object p2, LF4/a;->e:LF4/a;

    .line 7
    .line 8
    invoke-static {p1}, LH4/t;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LH4/t;->a()LH4/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LH4/t;->c(LH4/m;)LH4/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LF4/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LE4/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LF7/o;

    .line 35
    .line 36
    new-instance v0, LB6/t8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, LB6/t8;-><init>(LH4/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LF7/o;-><init>(Lf8/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LB6/u8;->a:LF7/o;

    .line 46
    .line 47
    :cond_0
    new-instance p2, LF7/o;

    .line 48
    .line 49
    new-instance v0, LB6/t8;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, LB6/t8;-><init>(LH4/r;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, LF7/o;-><init>(Lf8/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LB6/u8;->b:LF7/o;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LA6/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB6/u8;->c:LB6/j8;

    .line 2
    .line 3
    iget v1, v0, LB6/j8;->c:I

    .line 4
    .line 5
    sget-object v2, LE4/c;->D:LE4/c;

    .line 6
    .line 7
    sget-object v3, LE4/c;->C:LE4/c;

    .line 8
    .line 9
    iget v0, v0, LB6/j8;->c:I

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LB6/u8;->a:LF7/o;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LF7/o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH4/s;

    .line 22
    .line 23
    iget v4, p1, LA6/g;->D:I

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LA6/g;->X(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LE4/a;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, LE4/a;-><init>(Ljava/lang/Object;LE4/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, LA6/g;->X(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LE4/a;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, LE4/a;-><init>(Ljava/lang/Object;LE4/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p1, LB3/y;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {p1, v2}, LB3/y;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, LH4/s;->a(LE4/a;LE4/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, LB6/u8;->b:LF7/o;

    .line 58
    .line 59
    invoke-virtual {v1}, LF7/o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LH4/s;

    .line 64
    .line 65
    iget v4, p1, LA6/g;->D:I

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LA6/g;->X(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LE4/a;

    .line 74
    .line 75
    invoke-direct {v0, p1, v3}, LE4/a;-><init>(Ljava/lang/Object;LE4/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, LA6/g;->X(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LE4/a;

    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, LE4/a;-><init>(Ljava/lang/Object;LE4/c;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p1, LB3/y;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {p1, v2}, LB3/y;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, LH4/s;->a(LE4/a;LE4/f;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
