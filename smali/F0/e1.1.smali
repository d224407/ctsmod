.class public final LF0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/j;

.field public final b:Lr/x;


# direct methods
.method public constructor <init>(LM0/m;Lr/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM0/m;->d:LM0/j;

    .line 5
    .line 6
    iput-object v0, p0, LF0/e1;->a:LM0/j;

    .line 7
    .line 8
    new-instance v0, Lr/x;

    .line 9
    .line 10
    invoke-virtual {p1}, LM0/m;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lr/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF0/e1;->b:Lr/x;

    .line 22
    .line 23
    invoke-virtual {p1}, LM0/m;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LM0/m;

    .line 39
    .line 40
    iget v3, v2, LM0/m;->g:I

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lr/l;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LF0/e1;->b:Lr/x;

    .line 49
    .line 50
    iget v2, v2, LM0/m;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lr/x;->a(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method
