.class public final LE3/c;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LE3/d;

.field public D:I

.field public final synthetic E:LE3/d;

.field public final synthetic F:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LE3/d;Landroid/graphics/Bitmap;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/c;->E:LE3/d;

    .line 2
    .line 3
    iput-object p2, p0, LE3/c;->F:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, LE3/c;

    .line 2
    .line 3
    iget-object v0, p0, LE3/c;->E:LE3/d;

    .line 4
    .line 5
    iget-object v1, p0, LE3/c;->F:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LE3/c;-><init>(LE3/d;Landroid/graphics/Bitmap;LK9/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LE3/c;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE3/c;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LE3/c;->D:I

    .line 4
    .line 5
    const-string v2, "getContext(...)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LE3/c;->E:LE3/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LE3/c;->C:LE3/d;

    .line 15
    .line 16
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p1, LE3/d;->F:I

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/circletosearch/android/MyApplication;->C:LE3/d;

    .line 37
    .line 38
    new-instance v5, Lz4/f;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, p1}, Lz4/f;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lz3/i;->a:Lz3/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v7, Lz3/i;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, LE3/c;->C:LE3/d;

    .line 58
    .line 59
    iput v3, p0, LE3/c;->D:I

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v10, 0xc

    .line 63
    .line 64
    iget-object v6, p0, LE3/c;->F:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    invoke-static/range {v5 .. v10}, Lz4/f;->a(Lz4/f;Landroid/graphics/Bitmap;Ljava/lang/String;ILK9/c;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v4

    .line 75
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 76
    .line 77
    sget-object v1, LG9/A;->a:LG9/A;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-object p1, v0, LE3/d;->D:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lz4/q;->r(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v2, Lcom/circletosearch/android/activity/MainActivity;

    .line 110
    .line 111
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LE3/d;->D:Landroid/net/Uri;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lz3/i;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_4
    const v0, 0x10008000

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-object v1
.end method
