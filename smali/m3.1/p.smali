.class public final Lm3/p;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Li3/g;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li3/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/p;->C:Li3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/p;->D:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/p;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm3/p;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, Lm3/p;

    .line 2
    .line 3
    iget-object v3, p0, Lm3/p;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lm3/p;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lm3/p;->C:Li3/g;

    .line 8
    .line 9
    iget-object v2, p0, Lm3/p;->D:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lm3/p;-><init>(Li3/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LK9/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lm3/p;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm3/p;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm3/p;->C:Li3/g;

    .line 7
    .line 8
    iget-object p1, p1, Li3/g;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo3/c;

    .line 29
    .line 30
    iget-object v1, p0, Lm3/p;->D:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "font"

    .line 33
    .line 34
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lm3/p;->E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lo3/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lo3/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lm3/p;->F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    const-string v2, "typefaceWithDefaultStyle"

    .line 72
    .line 73
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "font.style"

    .line 77
    .line 78
    invoke-static {v3, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Italic"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v2, v4}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v5, "Bold"

    .line 89
    .line 90
    invoke-static {v3, v5, v4}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v4, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    iput-object v1, v0, Lo3/c;->c:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    sget-object v0, Lv3/b;->a:Lv3/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_1
    sget-object v0, Lv3/b;->a:Lv3/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 134
    .line 135
    return-object p1
.end method
