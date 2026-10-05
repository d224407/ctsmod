.class public final LH/b;
.super Lv/x;
.source "SourceFile"


# instance fields
.field public k0:Z


# virtual methods
.method public final R0(LM0/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH/b;->k0:Z

    .line 2
    .line 3
    sget-object v1, LM0/s;->a:[Lba/w;

    .line 4
    .line 5
    sget-object v1, LM0/p;->G:LM0/t;

    .line 6
    .line 7
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
