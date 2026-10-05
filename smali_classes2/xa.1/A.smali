.class public final Lxa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;


# static fields
.field public static final C:Lxa/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/A;->C:Lxa/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lka/e;

    .line 2
    .line 3
    sget v0, Lxa/C;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Lka/g;->y()Lab/J;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lab/J;->o()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "it.typeConstructor.supertypes"

    .line 14
    .line 15
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, LH9/n;->v(Ljava/lang/Iterable;)LH9/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lxa/j;->I:Lxa/j;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkb/k;->m(Lkb/i;LU9/k;)Lkb/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LDb/j;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p1, v1}, LDb/j;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
