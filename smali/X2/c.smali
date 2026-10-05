.class public final LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ld3/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld3/l;I)V
    .locals 0

    .line 1
    iput p3, p0, LX2/c;->a:I

    iput-object p1, p0, LX2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LX2/c;->b:Ld3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, LX2/c;->b:Ld3/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LX2/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LX2/c;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    instance-of v2, v1, LA2/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    new-instance v2, LX2/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p1, Ld3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget-object v4, p1, Ld3/l;->d:Le3/g;

    .line 31
    .line 32
    iget-object v5, p1, Ld3/l;->e:Le3/f;

    .line 33
    .line 34
    iget-boolean v6, p1, Ld3/l;->f:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5, v6}, LD6/O4;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Le3/g;Le3/f;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Ld3/l;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    sget-object p1, LU2/f;->D:LU2/f;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0, p1}, LX2/e;-><init>(Landroid/graphics/drawable/Drawable;ZLU2/f;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :try_start_0
    new-instance v2, LZb/i;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LZb/i;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    new-instance v0, LX2/n;

    .line 72
    .line 73
    iget-object p1, p1, Ld3/l;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance p1, LU2/p;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v2, v1}, LU2/p;-><init>(LZb/k;LC6/J2;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LU2/f;->D:LU2/f;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1, v2}, LX2/n;-><init>(LU2/n;Ljava/lang/String;LU2/f;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_1
    new-instance v2, LX2/e;

    .line 93
    .line 94
    iget-object p1, p1, Ld3/l;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LU2/f;->D:LU2/f;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, p1}, LX2/e;-><init>(Landroid/graphics/drawable/Drawable;ZLU2/f;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
