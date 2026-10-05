.class public final Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e;
.implements Lm/n;
.implements Ln/k;
.implements Ln9/x;
.implements Lm6/h;
.implements Lr2/X;
.implements Lu/t;
.implements Lg/b;
.implements LK6/b;
.implements Ly/b;


# instance fields
.field public C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lt/L;

    .line 7
    sget v1, Lt/W;->a:F

    .line 8
    invoke-direct {v0, v1, p1}, Lt/L;-><init>(FLb1/c;)V

    iput-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/k;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln9/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lka/g0;->D:Z

    return-void
.end method


# virtual methods
.method public D(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr2/B;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr2/C;

    .line 6
    .line 7
    iget-object v1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lr2/B;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lr2/C;

    .line 23
    .line 24
    iget-object p1, p1, Lr2/C;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo6/c;

    .line 2
    .line 3
    check-cast p2, LK6/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo6/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, LB6/a;->E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/common/internal/r;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ly6/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p1, LB6/a;->D:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, LK6/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/x;

    .line 4
    .line 5
    invoke-static {v0}, LD6/x6;->a(Ls9/q;)Ln9/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls9/p;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Lm/h;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/s;

    .line 7
    .line 8
    iget-object v0, v0, Lm/s;->w:Lm/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/h;->j()Lm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/h;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln/h;

    .line 21
    .line 22
    iget-object v0, v0, Ln/h;->G:Lm/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lm/n;->b(Lm/h;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lg/a;->D:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->e(Landroid/content/Intent;Ljava/lang/String;)Lx3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lx3/e;->a:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b0:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, Lg/a;->C:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/x;

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/q;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lm/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/h;

    .line 4
    .line 5
    iget-object v1, v0, Ln/h;->E:Lm/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/s;

    .line 13
    .line 14
    iget-object v1, v1, Lm/s;->x:Lm/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln/h;->G:Lm/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm/n;->d(Lm/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public e(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ln9/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "<this>"

    .line 44
    .line 45
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Ln9/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ln9/x;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Ls9/q;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr2/C;

    .line 6
    .line 7
    iget-object v1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lr2/B;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lr2/C;

    .line 23
    .line 24
    iget-object p1, p1, Lr2/C;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ln9/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln9/x;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ls9/q;->g(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v2, v0, v0, v4, v3}, Ln9/c;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :cond_1
    return-object v1
.end method

.method public get(I)Lu/D;
    .locals 0

    .line 1
    iget-object p1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu/E;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Lr2/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lr2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 22
    .line 23
    iget v1, p1, Lr2/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lr2/a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lr2/B;->V(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 32
    .line 33
    iget v1, p1, Lr2/a;->b:I

    .line 34
    .line 35
    iget p1, p1, Lr2/a;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lr2/B;->X(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 42
    .line 43
    iget v1, p1, Lr2/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Lr2/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lr2/B;->W(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 52
    .line 53
    iget v1, p1, Lr2/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Lr2/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lr2/B;->T(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public i(I)Lr2/P;
    .locals 4

    .line 1
    iget-object p1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/g;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ll4/g;->k(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/x;

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/q;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 6
    .line 7
    invoke-virtual {p2}, Ll4/g;->l()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ll4/g;->k(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 28
    .line 29
    iget-object p2, p2, Lr2/H;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    :goto_1
    if-ltz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lr2/P;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 48
    .line 49
    return-void
.end method

.method public k(Lx/A0;Ljava/lang/Float;Ljava/lang/Float;Ly/d;Ly/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p3, p2}, Lu/e;->b(FF)Lu/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float v1, p2, p3

    .line 23
    .line 24
    iget-object p2, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lu/m;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-static/range {v0 .. v6}, Ly/l;->b(Lx/A0;FFLu/n;Lu/m;LU9/k;LK9/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LL9/a;->C:LL9/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Ly/a;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public l(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 6
    .line 7
    invoke-virtual {p2}, Ll4/g;->l()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ll4/g;->k(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 29
    .line 30
    iget-object p2, p2, Lr2/H;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lr2/P;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 51
    .line 52
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/B;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 6
    .line 7
    invoke-virtual {p2}, Ll4/g;->l()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p2, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ll4/g;->k(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lr2/H;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lr2/P;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 54
    .line 55
    return-void
.end method

.method public names()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/x;

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/q;->names()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v4, v4, v4, v3}, Ln9/c;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public then(LK6/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, LK6/h;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LK6/p;

    .line 13
    .line 14
    iget-boolean v1, v1, LK6/p;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->C:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->C:I

    .line 32
    .line 33
    const v2, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const v2, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const v2, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v0, 0xf

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object p1, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lx6/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lx6/e;->b()LK6/p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_1
    return-object p1
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/B;

    .line 4
    .line 5
    iget v1, v0, Lr2/B;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/B;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method
