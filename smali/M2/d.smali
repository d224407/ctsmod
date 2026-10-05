.class public final LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Landroid/os/Parcelable;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM2/d;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/d;->G:Ljava/lang/Object;

    iput p2, p0, LM2/d;->D:I

    iput-object p3, p0, LM2/d;->F:Landroid/os/Parcelable;

    iput p4, p0, LM2/d;->E:I

    return-void
.end method

.method public constructor <init>(Lq/g;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM2/d;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/d;->G:Ljava/lang/Object;

    iput p2, p0, LM2/d;->D:I

    iput p3, p0, LM2/d;->E:I

    iput-object p4, p0, LM2/d;->F:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LM2/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/d;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/g;

    .line 9
    .line 10
    iget-object v0, v0, Lq/g;->D:Lq/a;

    .line 11
    .line 12
    iget v1, p0, LM2/d;->E:I

    .line 13
    .line 14
    iget-object v2, p0, LM2/d;->F:Landroid/os/Parcelable;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    iget v3, p0, LM2/d;->D:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lq/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    iget-object v2, p0, LM2/d;->F:Landroid/os/Parcelable;

    .line 29
    .line 30
    check-cast v2, Landroid/app/Notification;

    .line 31
    .line 32
    iget v3, p0, LM2/d;->D:I

    .line 33
    .line 34
    iget-object v4, p0, LM2/d;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    iget v0, p0, LM2/d;->E:I

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v0}, LF0/Y0;->u(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
