.class public final synthetic Lx4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lob/y;

.field public final synthetic E:LT/V;

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lob/y;LT/V;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx4/L;->C:I

    iput-object p1, p0, Lx4/L;->D:Lob/y;

    iput-object p2, p0, Lx4/L;->E:LT/V;

    iput-object p3, p0, Lx4/L;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx4/L;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lx4/L;->E:LT/V;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx4/T;

    .line 14
    .line 15
    iget-object v1, p0, Lx4/L;->F:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lx4/T;-><init>(Landroid/content/Context;LK9/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v3, p0, Lx4/L;->D:Lob/y;

    .line 23
    .line 24
    invoke-static {v3, v2, v2, v0, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 25
    .line 26
    .line 27
    sget-object v0, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx4/L;->E:LT/V;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v2, v0, LA3/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/widget/ImageButton;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v0, LA3/s;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/view/WindowManager;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v1, v0, LA3/s;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, LA3/s;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v0, LA3/s;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/view/WindowManager;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v1, v0, LA3/s;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, LA3/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    new-instance v0, Lx4/Q;

    .line 107
    .line 108
    iget-object v2, p0, Lx4/L;->F:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lx4/Q;-><init>(Landroid/content/Context;LK9/c;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    iget-object v3, p0, Lx4/L;->D:Lob/y;

    .line 115
    .line 116
    invoke-static {v3, v1, v1, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 117
    .line 118
    .line 119
    sget-object v0, LG9/A;->a:LG9/A;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
