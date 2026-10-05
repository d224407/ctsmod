.class public final Lj7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/k;
.implements Landroid/os/IInterface;


# instance fields
.field public final C:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/i;->C:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/i;->C:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
