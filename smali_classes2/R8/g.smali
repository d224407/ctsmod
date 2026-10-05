.class public final LR8/g;
.super LDa/c;
.source "SourceFile"


# instance fields
.field public final E:LE8/g;


# direct methods
.method public constructor <init>(LE8/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LDa/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LR8/g;->E:LE8/g;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LN8/g;

    .line 2
    .line 3
    invoke-interface {p1}, LN8/g;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD6/Q7;->b(Ljava/lang/String;)LD6/O7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LR8/a;

    .line 12
    .line 13
    iget-object v2, p0, LR8/g;->E:LE8/g;

    .line 14
    .line 15
    invoke-virtual {v2}, LE8/g;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lk6/f;->b:Lk6/f;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lk6/f;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0xc337960

    .line 29
    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LN8/g;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, LE8/k;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LE8/k;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v3, LR8/b;

    .line 47
    .line 48
    invoke-direct {v3, v2, p1, v0}, LR8/b;-><init>(Landroid/content/Context;LN8/g;LD6/O7;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {v1, v0, v3, p1}, LR8/a;-><init>(LD6/O7;LR8/d;LN8/g;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
