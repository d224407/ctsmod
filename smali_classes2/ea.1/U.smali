.class public final Lea/U;
.super Lea/f0;
.source "SourceFile"

# interfaces
.implements Lba/q;


# instance fields
.field public final H:Lea/W;


# direct methods
.method public constructor <init>(Lea/W;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lea/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lea/U;->H:Lea/W;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/U;->H:Lea/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/W;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lba/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/U;->H:Lea/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lea/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/U;->H:Lea/W;

    .line 2
    .line 3
    return-object v0
.end method
