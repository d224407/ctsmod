.class public final LH/d;
.super Lv/x;
.source "SourceFile"


# instance fields
.field public k0:Z

.field public l0:LU9/k;

.field public final m0:LC0/e0;


# direct methods
.method public constructor <init>(ZLz/l;ZLM0/g;LU9/k;)V
    .locals 7

    .line 1
    new-instance v6, LH/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p5, p1, v0}, LH/c;-><init>(LU9/k;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lv/j;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LH/d;->k0:Z

    .line 17
    .line 18
    iput-object p5, p0, LH/d;->l0:LU9/k;

    .line 19
    .line 20
    new-instance p1, LC0/e0;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LH/d;->m0:LC0/e0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final R0(LM0/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH/d;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LO0/a;->C:LO0/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LO0/a;->D:LO0/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LM0/s;->a:[Lba/w;

    .line 11
    .line 12
    sget-object v1, LM0/p;->H:LM0/t;

    .line 13
    .line 14
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
