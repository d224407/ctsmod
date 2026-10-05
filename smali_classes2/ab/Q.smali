.class public final Lab/Q;
.super Lab/S;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lab/S;


# direct methods
.method public constructor <init>(Lab/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/Q;->b:Lab/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lla/h;)Lla/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/Q;->b:Lab/S;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lab/S;->c(Lla/h;)Lla/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lab/v;)Lab/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/Q;->b:Lab/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab/S;->d(Lab/v;)Lab/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/Q;->b:Lab/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/S;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(ILab/v;)Lab/v;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lab/Q;->b:Lab/S;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lab/S;->f(ILab/v;)Lab/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
