.class public final synthetic LB3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/MainActivity;

.field public final synthetic E:Lg2/A;


# direct methods
.method public synthetic constructor <init>(Lcom/circletosearch/android/activity/MainActivity;Lg2/A;I)V
    .locals 0

    .line 1
    iput p3, p0, LB3/n;->C:I

    iput-object p1, p0, LB3/n;->D:Lcom/circletosearch/android/activity/MainActivity;

    iput-object p2, p0, LB3/n;->E:Lg2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB3/n;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA4/n;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB3/n;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB3/n;->E:Lg2/A;

    .line 19
    .line 20
    invoke-virtual {p1}, Lg2/A;->k()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lu4/l0;

    .line 27
    .line 28
    const-string v0, "destination"

    .line 29
    .line 30
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lu4/k0;->b:Lu4/k0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LB3/n;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lo4/l;->a:Lo4/l;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lo4/e1;->z(Lo4/y;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "appViewModel"

    .line 55
    .line 56
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, LB3/n;->E:Lg2/A;

    .line 61
    .line 62
    iget-object p1, p1, Lu4/l0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v0, p1, v1, v2}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LG9/A;->a:LG9/A;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
