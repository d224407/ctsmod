.class public final LE3/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LE3/d;


# direct methods
.method public constructor <init>(LE3/d;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/b;->D:LE3/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, LE3/b;

    .line 2
    .line 3
    iget-object v0, p0, LE3/b;->D:LE3/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LE3/b;-><init>(LE3/d;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LE3/b;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE3/b;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LE3/b;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LE3/b;->D:LE3/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, LE3/d;->F:I

    .line 28
    .line 29
    iget-object p1, v3, LE3/d;->C:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LE3/b;->C:I

    .line 42
    .line 43
    const-wide/16 v1, 0x50

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lcom/circletosearch/android/activity/MainActivity;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LE3/d;->D:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lz3/i;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_4
    const/high16 v0, 0x10020000

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, LE3/d;->E:Lob/p0;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 98
    .line 99
    return-object p1
.end method
