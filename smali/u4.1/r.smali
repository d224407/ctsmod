.class public final synthetic Lu4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LU9/k;

.field public final synthetic D:LT/V;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(LU9/k;LT/V;LT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/r;->C:LU9/k;

    iput-object p2, p0, Lu4/r;->D:LT/V;

    iput-object p3, p0, Lu4/r;->E:LT/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly0/o;

    .line 2
    .line 3
    check-cast p2, Ll0/b;

    .line 4
    .line 5
    const-string p2, "change"

    .line 6
    .line 7
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lu4/r;->D:LT/V;

    .line 11
    .line 12
    invoke-interface {p2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lu4/r;->E:LT/V;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lv6/d;->g(LT/V;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lo4/b;->a:Lo4/b;

    .line 35
    .line 36
    iget-object v2, p0, Lu4/r;->C:LU9/k;

    .line 37
    .line 38
    invoke-interface {v2, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Ll0/b;

    .line 42
    .line 43
    iget-wide v2, p1, Ly0/o;->g:J

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ll0/b;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Ly0/o;->k:Ljava/util/List;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LH9/u;->C:LH9/u;

    .line 56
    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ly0/b;

    .line 83
    .line 84
    iget-wide v3, v3, Ly0/b;->b:J

    .line 85
    .line 86
    new-instance v5, Ll0/b;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Ll0/b;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Ll0/b;

    .line 99
    .line 100
    iget-wide v2, p1, Ly0/o;->c:J

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Ll0/b;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LG9/A;->a:LG9/A;

    .line 112
    .line 113
    return-object p1
.end method
