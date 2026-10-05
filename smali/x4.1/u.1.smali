.class public final Lx4/u;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LT/V;

.field public final synthetic b:LU9/k;


# direct methods
.method public constructor <init>(LT/V;LU9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/u;->a:LT/V;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/u;->b:LU9/k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz3/i;->u:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/u;->a:LT/V;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p3, Lz3/i;->a:Lz3/i;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p3, Lz3/i;->u:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, p3, v0}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    sget-object p2, Lx4/D;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p2}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p2, Lx4/D;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, p2}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz3/i;->Y:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v0, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Lcom/google/gson/h;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/gson/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/google/gson/h;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v2, "DISCONNECTED"

    .line 50
    .line 51
    invoke-static {v0, v2, p2}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    new-instance p2, LA4/m;

    .line 58
    .line 59
    const p3, 0x7f110158

    .line 60
    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, p3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    const-string v0, "ERR_NAME_NOT_RESOLVED"

    .line 77
    .line 78
    invoke-static {p3, v0, p2}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ne p3, p2, :cond_3

    .line 83
    .line 84
    new-instance p2, LA4/m;

    .line 85
    .line 86
    const p3, 0x7f110057

    .line 87
    .line 88
    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p2, p3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p2, LA4/m;

    .line 96
    .line 97
    const p3, 0x7f1101fa

    .line 98
    .line 99
    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {p2, p3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p3, p0, Lx4/u;->b:LU9/k;

    .line 106
    .line 107
    invoke-interface {p3, p2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lx4/D;->f:Lob/p0;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p2, Lx4/D;->g:Lob/p0;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz3/i;->Y:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v0, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Lcom/google/gson/h;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/gson/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/google/gson/h;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, p1

    .line 48
    :goto_1
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p2, LA4/l;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    :cond_4
    const-string p3, ""

    .line 68
    .line 69
    :cond_5
    invoke-direct {p2, p3}, LA4/l;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    :goto_2
    new-instance p2, LA4/m;

    .line 74
    .line 75
    const p3, 0x7f1101fa

    .line 76
    .line 77
    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p2, p3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object p3, p0, Lx4/u;->b:LU9/k;

    .line 84
    .line 85
    invoke-interface {p3, p2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lx4/D;->f:Lob/p0;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object p2, Lx4/D;->g:Lob/p0;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method
