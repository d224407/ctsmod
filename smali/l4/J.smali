.class public final synthetic Ll4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:LB6/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LI9/b;LB6/g0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll4/J;->C:I

    iput-object p1, p0, Ll4/J;->D:Ljava/lang/String;

    iput-object p2, p0, Ll4/J;->E:Ljava/util/List;

    iput-object p3, p0, Ll4/J;->F:LB6/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll4/J;->C:I

    .line 2
    .line 3
    check-cast p1, LD9/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$G_SECTION_WITH_HEADER"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/J;->D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Ll4/J;->E:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, LI9/b;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LB6/q6;->e(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    check-cast p1, LD9/f;

    .line 44
    .line 45
    const-string v1, "$this$findFirst"

    .line 46
    .line 47
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LL2/h;

    .line 51
    .line 52
    iget-object v2, p0, Ll4/J;->F:LB6/g0;

    .line 53
    .line 54
    iget-object v3, v2, LB6/g0;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ll4/z;

    .line 57
    .line 58
    iget-object v2, v2, LB6/g0;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX3/j;

    .line 61
    .line 62
    invoke-direct {v1, p1, v3, v2}, LL2/h;-><init>(LD9/f;Ll4/z;LX3/j;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LL2/h;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, LG9/A;->a:LG9/A;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    const-string v0, "$this$div"

    .line 76
    .line 77
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll4/J;->D:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Ll4/J;->E:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, LI9/b;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LB6/q6;->e(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1, v1}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    check-cast p1, LD9/f;

    .line 111
    .line 112
    const-string v1, "$this$findFirst"

    .line 113
    .line 114
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LL2/h;

    .line 118
    .line 119
    iget-object v2, p0, Ll4/J;->F:LB6/g0;

    .line 120
    .line 121
    iget-object v3, v2, LB6/g0;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ll4/z;

    .line 124
    .line 125
    iget-object v2, v2, LB6/g0;->G:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX3/j;

    .line 128
    .line 129
    invoke-direct {v1, p1, v3, v2}, LL2/h;-><init>(LD9/f;Ll4/z;LX3/j;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, LL2/h;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
