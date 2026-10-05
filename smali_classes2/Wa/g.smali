.class public final LWa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LWa/i;

.field public final b:LZa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lha/m;->c:LJa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJa/e;->g()LJa/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LJa/b;->j(LJa/c;)LJa/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LWa/g;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LWa/i;)V
    .locals 2

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWa/g;->a:LWa/i;

    .line 10
    .line 11
    new-instance v0, LP1/l0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LWa/i;->a:LZa/o;

    .line 18
    .line 19
    check-cast p1, LZa/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LZa/l;->c(LU9/k;)LZa/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LWa/g;->b:LZa/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LJa/b;LWa/d;)Lka/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWa/g;->b:LZa/j;

    .line 7
    .line 8
    new-instance v1, LWa/f;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LWa/f;-><init>(LJa/b;LWa/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lka/e;

    .line 18
    .line 19
    return-object p1
.end method
