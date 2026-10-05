.class public abstract Ld/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Ld/n;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Ld/n;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ld/m;)V
    .locals 9

    .line 1
    sget-object v0, Ld/F;->E:Ld/F;

    .line 2
    .line 3
    new-instance v2, Ld/G;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v1, v1, v0}, Ld/G;-><init>(IILU9/k;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ld/G;

    .line 10
    .line 11
    sget v1, Ld/n;->a:I

    .line 12
    .line 13
    sget v4, Ld/n;->b:I

    .line 14
    .line 15
    invoke-direct {v3, v1, v4, v0}, Ld/G;-><init>(IILU9/k;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "window.decorView"

    .line 32
    .line 33
    invoke-static {v5, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "view.resources"

    .line 41
    .line 42
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1e

    .line 75
    .line 76
    if-lt v0, v1, :cond_0

    .line 77
    .line 78
    new-instance v0, Ld/s;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v1, 0x1d

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    new-instance v0, Ld/r;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v1, 0x1c

    .line 95
    .line 96
    if-lt v0, v1, :cond_2

    .line 97
    .line 98
    new-instance v0, Ld/q;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v1, 0x1a

    .line 105
    .line 106
    if-lt v0, v1, :cond_3

    .line 107
    .line 108
    new-instance v0, Ld/p;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ld/o;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v8, "window"

    .line 124
    .line 125
    invoke-static {v4, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-virtual/range {v1 .. v7}, LD6/a0;->b(Ld/G;Ld/G;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, LD6/a0;->a(Landroid/view/Window;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
