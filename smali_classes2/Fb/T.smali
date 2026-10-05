.class public final LFb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# instance fields
.field public final a:LBb/b;

.field public final b:LBb/b;

.field public final synthetic c:I

.field public final d:LDb/h;


# direct methods
.method public constructor <init>(LBb/b;LBb/b;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFb/T;->a:LBb/b;

    .line 3
    iput-object p2, p0, LFb/T;->b:LBb/b;

    return-void
.end method

.method public constructor <init>(LBb/b;LBb/b;I)V
    .locals 3

    iput p3, p0, LFb/T;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LFb/T;-><init>(LBb/b;LBb/b;B)V

    .line 5
    sget-object p3, LDb/l;->d:LDb/l;

    const/4 v0, 0x0

    new-array v0, v0, [LDb/g;

    new-instance v1, LFb/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LFb/Q;-><init>(LBb/b;LBb/b;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, LB6/g5;->b(Ljava/lang/String;LB6/h5;[LDb/g;LU9/k;)LDb/h;

    move-result-object p1

    iput-object p1, p0, LFb/T;->d:LDb/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, LFb/T;-><init>(LBb/b;LBb/b;B)V

    .line 7
    new-array p3, p3, [LDb/g;

    new-instance v0, LFb/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LFb/Q;-><init>(LBb/b;LBb/b;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, LB6/g5;->a(Ljava/lang/String;[LDb/g;LU9/k;)LDb/h;

    move-result-object p1

    iput-object p1, p0, LFb/T;->d:LDb/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFb/T;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG9/k;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LG9/k;->C:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFb/T;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG9/k;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LG9/k;->D:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFb/T;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LG9/k;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LFb/S;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LFb/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LBb/a;->getDescriptor()LDb/g;

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
    sget-object v1, LFb/b0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {p0}, LBb/a;->getDescriptor()LDb/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, LEb/a;->r(LDb/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, LBb/a;->getDescriptor()LDb/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, LFb/T;->b:LBb/b;

    .line 40
    .line 41
    invoke-interface {p1, v4, v3, v6, v5}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 47
    .line 48
    const-string v0, "Invalid index: "

    .line 49
    .line 50
    invoke-static {v4, v0}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-interface {p0}, LBb/a;->getDescriptor()LDb/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v6, p0, LFb/T;->a:LBb/b;

    .line 64
    .line 65
    invoke-interface {p1, v2, v4, v6, v5}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v2, v1, :cond_4

    .line 71
    .line 72
    if-eq v3, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, LFb/T;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0}, LEb/a;->a(LDb/g;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 83
    .line 84
    const-string v0, "Element \'value\' is missing"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 91
    .line 92
    const-string v0, "Element \'key\' is missing"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    iget v0, p0, LFb/T;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/T;->d:LDb/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFb/T;->d:LDb/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LBb/a;->getDescriptor()LDb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, LBb/a;->getDescriptor()LDb/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, LFb/T;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p1, LHb/B;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, LFb/T;->a:LBb/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v3, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LBb/a;->getDescriptor()LDb/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p2}, LFb/T;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, LFb/T;->b:LBb/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, p2}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LBb/a;->getDescriptor()LDb/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, LEb/b;->a(LDb/g;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
