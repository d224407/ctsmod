.class public final Llc/G;
.super LW4/a;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/StringBuilder;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LW4/a;-><init>(IB)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llc/G;->E:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, LW4/a;->D:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n()LW4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/G;->E:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, LW4/a;->o(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llc/G;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/G;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llc/G;->E:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llc/G;->F:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/G;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llc/G;->E:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llc/G;->F:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Llc/G;->F:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llc/G;->F:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Llc/G;->E:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v2, "-->"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
