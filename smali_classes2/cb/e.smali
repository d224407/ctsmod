.class public Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p1, "Scope for error type %s"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string p1, "Scope for stub type %s"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcb/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LJa/f;Lsa/b;)Lka/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcb/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "<Error class: %s>"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LJa/f;->g(Ljava/lang/String;)LJa/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcb/a;-><init>(LJa/f;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic b(LJa/f;Lsa/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcb/e;->i(LJa/f;Lsa/b;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public c(LTa/f;LU9/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LH9/u;->C:LH9/u;

    .line 12
    .line 13
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LH9/w;->C:LH9/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LH9/w;->C:LH9/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(LJa/f;Lsa/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcb/e;->h(LJa/f;Lsa/b;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LH9/w;->C:LH9/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LJa/f;Lsa/b;)Ljava/util/Set;
    .locals 9

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcb/b;

    .line 7
    .line 8
    sget-object v3, Lcb/i;->c:Lcb/a;

    .line 9
    .line 10
    const-string p2, "containingDeclaration"

    .line 11
    .line 12
    invoke-static {v3, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Lla/g;->a:Lla/f;

    .line 16
    .line 17
    const-string p2, "<Error function>"

    .line 18
    .line 19
    invoke-static {p2}, LJa/f;->g(Ljava/lang/String;)LJa/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Lka/O;->a:Lka/N;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lna/u;-><init>(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, LH9/u;->C:LH9/u;

    .line 32
    .line 33
    sget-object p2, Lcb/h;->G:Lcb/h;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v8, Lka/o;->e:Lka/n;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v7, 0x3

    .line 47
    move-object v0, p1

    .line 48
    move-object v3, v5

    .line 49
    move-object v4, v5

    .line 50
    invoke-virtual/range {v0 .. v8}, Lna/L;->F1(Lna/v;Lna/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab/v;ILka/n;)Lna/L;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public i(LJa/f;Lsa/b;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcb/i;->f:Ljava/util/Set;

    .line 7
    .line 8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcb/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LM/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
