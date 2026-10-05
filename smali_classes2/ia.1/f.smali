.class public final Lia/f;
.super LTa/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LTa/h;->b:Lka/e;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lia/c;

    .line 9
    .line 10
    iget-object v1, v0, Lia/c;->I:Lia/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LH9/u;->C:LH9/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v2}, LD6/X4;->a(Lia/c;Z)Lia/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, LD6/X4;->a(Lia/c;Z)Lia/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
