.class public final Lkc/n;
.super Lkc/k;
.source "SourceFile"


# instance fields
.field public final K:Lmc/d;


# direct methods
.method public constructor <init>(Llc/D;Lkc/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lkc/k;-><init>(Llc/D;Ljava/lang/String;Lkc/c;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lmc/d;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkc/n;->K:Lmc/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()Lkc/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/k;->E()Lkc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/k;->E()Lkc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lkc/p;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/k;->E()Lkc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final y(Lkc/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkc/p;->y(Lkc/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/n;->K:Lmc/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
