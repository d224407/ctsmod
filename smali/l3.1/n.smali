.class public final Ll3/n;
.super Ll3/e;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll4/e0;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ll3/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll3/n;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/e;->e:Ll4/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/n;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Ll4/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lw3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/n;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->e:Ll4/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ll3/e;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/e;->d:F

    .line 2
    .line 3
    return-void
.end method
