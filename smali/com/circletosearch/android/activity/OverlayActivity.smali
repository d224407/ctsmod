.class public final Lcom/circletosearch/android/activity/OverlayActivity;
.super Ld/m;
.source "SourceFile"


# instance fields
.field public final W:Lm8/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB6/b0;->a()Lm8/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/circletosearch/android/activity/OverlayActivity;->W:Lm8/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lz4/q;->f(Ld/m;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ld/m;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz3/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, "UpdateLatestVersion"

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, LA4/k;->valueOf(Ljava/lang/String;)LA4/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LB3/H;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, p0, v1}, LB3/H;-><init>(LA4/k;Lcom/circletosearch/android/activity/OverlayActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb0/c;

    .line 43
    .line 44
    const v1, 0x41f10dc8

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, v0, v2, v1}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Le/d;->a(Ld/m;Lb0/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
