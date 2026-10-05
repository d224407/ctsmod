.class public final Lfa/r;
.super Lfa/o;
.source "SourceFile"

# interfaces
.implements Lfa/d;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "method.genericParameterTypes"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v3, :cond_0

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, v0

    .line 24
    invoke-static {v0, v3, v1}, LH9/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v0}, Lfa/o;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lfa/r;->g:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LD6/n0;->a(Lfa/e;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV9/B;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LV9/B;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfa/r;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LV9/B;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV9/B;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LV9/B;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lfa/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
