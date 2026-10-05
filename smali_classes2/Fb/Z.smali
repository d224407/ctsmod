.class public final LFb/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# instance fields
.field public final a:LG9/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG9/i;->D:LG9/i;

    .line 5
    .line 6
    new-instance v1, LFb/y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LFb/y;-><init>(LFb/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LFb/Z;->a:LG9/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFb/Z;->getDescriptor()LDb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LEb/c;->c(LDb/g;)LEb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LFb/Z;->getDescriptor()LDb/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, LEb/a;->r(LDb/g;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, LEb/a;->a(LDb/g;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 32
    .line 33
    const-string v0, "Unexpected index "

    .line 34
    .line 35
    invoke-static {v1, v0}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LFb/Z;->a:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDb/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LFb/Z;->getDescriptor()LDb/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LFb/Z;->getDescriptor()LDb/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LEb/b;->a(LDb/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
