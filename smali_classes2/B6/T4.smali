.class public final LB6/T4;
.super Ln6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB6/T4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LB6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/T4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LB6/T4;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, LB6/T4;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, LB6/T4;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, LB6/T4;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, LB6/T4;->G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, LB6/T4;->H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v1, p0, LB6/T4;->I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
