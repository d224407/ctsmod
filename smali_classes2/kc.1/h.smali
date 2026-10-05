.class public final Lkc/h;
.super Lkc/k;
.source "SourceFile"


# instance fields
.field public K:Lkc/g;

.field public L:LLa/e;

.field public M:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llc/C;->c:Llc/C;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llc/D;->a(Ljava/lang/String;Llc/C;)Llc/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lkc/k;-><init>(Llc/D;Ljava/lang/String;Lkc/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkc/g;

    .line 14
    .line 15
    invoke-direct {p1}, Lkc/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkc/h;->K:Lkc/g;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lkc/h;->M:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final E()Lkc/k;
    .locals 2

    .line 1
    invoke-super {p0}, Lkc/k;->E()Lkc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/h;

    .line 6
    .line 7
    iget-object v1, p0, Lkc/h;->K:Lkc/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkc/g;->a()Lkc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lkc/h;->K:Lkc/g;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lkc/k;->E()Lkc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/h;

    .line 6
    .line 7
    iget-object v1, p0, Lkc/h;->K:Lkc/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkc/g;->a()Lkc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lkc/h;->K:Lkc/g;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Lkc/p;
    .locals 2

    .line 1
    invoke-super {p0}, Lkc/k;->E()Lkc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/h;

    .line 6
    .line 7
    iget-object v1, p0, Lkc/h;->K:Lkc/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkc/g;->a()Lkc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lkc/h;->K:Lkc/g;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/k;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
