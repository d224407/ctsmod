.class public final LA6/l;
.super LA6/h;
.source "SourceFile"


# instance fields
.field public final transient E:LA6/n;

.field public final transient F:LA6/e;


# direct methods
.method public constructor <init>(LA6/n;LA6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/l;->E:LA6/n;

    .line 5
    .line 6
    iput-object p2, p0, LA6/l;->F:LA6/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LA6/l;->F:LA6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA6/e;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA6/l;->E:LA6/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA6/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LA6/l;->F:LA6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LA6/e;->m(I)LA6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LA6/l;->E:LA6/n;

    .line 2
    .line 3
    iget v0, v0, LA6/n;->H:I

    .line 4
    .line 5
    return v0
.end method
