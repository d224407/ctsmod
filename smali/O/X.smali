.class public final LO/X;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lob/y;

.field public final synthetic F:LO/g0;


# direct methods
.method public constructor <init>(LO/g0;Lob/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/X;->D:I

    .line 1
    iput-object p1, p0, LO/X;->F:LO/g0;

    iput-object p2, p0, LO/X;->E:Lob/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lob/y;LO/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/X;->D:I

    .line 2
    iput-object p1, p0, LO/X;->E:Lob/y;

    iput-object p2, p0, LO/X;->F:LO/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO/X;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO/h0;

    .line 7
    .line 8
    const-string v0, "target"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LO/b0;

    .line 14
    .line 15
    iget-object v1, p0, LO/X;->F:LO/g0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, LO/b0;-><init>(LO/g0;LO/h0;LK9/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LO/X;->E:Lob/y;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v2, v2, v0, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 25
    .line 26
    .line 27
    sget-object p1, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LM0/j;

    .line 31
    .line 32
    const-string v0, "$this$semantics"

    .line 33
    .line 34
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LO/X;->F:LO/g0;

    .line 38
    .line 39
    invoke-virtual {v0}, LO/g0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, LO/S;

    .line 46
    .line 47
    iget-object v2, p0, LO/X;->E:Lob/y;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v2, v3}, LO/S;-><init>(LO/g0;Lob/y;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LM0/s;->c(LM0/j;LU9/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LO/g0;->b:LO/t1;

    .line 57
    .line 58
    iget-object v3, v1, LO/t1;->e:LT/e0;

    .line 59
    .line 60
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LO/h0;->E:LO/h0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    new-instance v1, LO/S;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v1, v0, v2, v3}, LO/S;-><init>(LO/g0;Lob/y;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LM0/i;->s:LM0/t;

    .line 76
    .line 77
    new-instance v2, LM0/a;

    .line 78
    .line 79
    invoke-direct {v2, v5, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, LO/t1;->d()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v1, LO/S;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v1, v0, v2, v3}, LO/S;-><init>(LO/g0;Lob/y;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LM0/i;->t:LM0/t;

    .line 103
    .line 104
    new-instance v2, LM0/a;

    .line 105
    .line 106
    invoke-direct {v2, v5, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
