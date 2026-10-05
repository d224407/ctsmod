.class public LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/a;


# static fields
.field public static D:LE1/n;


# instance fields
.field public C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, LE1/m;

    .line 5
    invoke-direct {p1, p0}, LE1/l;-><init>(LE1/n;)V

    .line 6
    iput-object p1, p0, LE1/n;->C:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LE1/l;

    invoke-direct {p1, p0}, LE1/l;-><init>(LE1/n;)V

    iput-object p1, p0, LE1/n;->C:Ljava/lang/Object;

    :goto_0
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/n;->C:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lb7/e;

    invoke-direct {v1, p0}, Lb7/e;-><init>(LE1/n;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/n;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILE1/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)LE1/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(I)LE1/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/n;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
