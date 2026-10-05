.class public final LD6/g2;
.super LB6/a;
.source "SourceFile"

# interfaces
.implements LD6/i3;


# virtual methods
.method public final K(Lu6/b;LD6/B5;)LD6/F1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LB6/a;->E()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, LD6/w;->a:I

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, v1, p1}, LD6/B5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LB6/a;->F(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 31
    .line 32
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, LD6/F1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object p2, v2

    .line 41
    check-cast p2, LD6/F1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, LD6/F1;

    .line 45
    .line 46
    invoke-direct {v2, p2, v1, v0}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
