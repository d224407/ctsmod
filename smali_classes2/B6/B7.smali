.class public abstract LB6/B7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN8/g;)LR8/e;
    .locals 4

    .line 1
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LR8/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LE8/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LR8/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LR8/e;

    .line 17
    .line 18
    iget-object v2, v0, LR8/f;->a:LR8/g;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LDa/c;->a1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LR8/a;

    .line 25
    .line 26
    invoke-interface {p0}, LN8/g;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, LR8/f;->b:LE8/d;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, LE8/d;->a:Lf8/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lf8/b;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, LN8/g;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LD6/Q7;->b(Ljava/lang/String;)LD6/O7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v3, v0, p0}, LR8/e;-><init>(LR8/a;Ljava/util/concurrent/Executor;LD6/O7;LN8/g;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
