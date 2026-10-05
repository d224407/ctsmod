.class public final synthetic Lb0/b;
.super LV9/a;
.source "SourceFile"

# interfaces
.implements LU9/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LT/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, LV9/a;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb0/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lb0/c;->d(ILT/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    return-object p1
.end method
