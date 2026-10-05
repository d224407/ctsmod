.class public final LV9/n;
.super LV9/o;
.source "SourceFile"

# interfaces
.implements Lba/k;


# direct methods
.method public constructor <init>(Lba/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, LV9/b;->C:LV9/b;

    move-object v0, p1

    check-cast v0, LV9/d;

    .line 2
    invoke-interface {v0}, LV9/d;->e()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lba/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, LV9/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4
    sget-object v1, LV9/b;->C:LV9/b;

    .line 5
    const-class v2, LM0/s;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LV9/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lba/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV9/n;->b()Lba/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lba/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, LV9/s;->l()Lba/w;

    move-result-object v0

    check-cast v0, Lba/k;

    invoke-interface {v0}, Lba/t;->b()Lba/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lba/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV9/n;->c()Lba/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lba/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, LV9/s;->l()Lba/w;

    move-result-object v0

    check-cast v0, Lba/k;

    invoke-interface {v0}, Lba/k;->c()Lba/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lba/b;
    .locals 1

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV9/z;->f(LV9/n;)Lba/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV9/n;->b()Lba/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lea/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV9/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
