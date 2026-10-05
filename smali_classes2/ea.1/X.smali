.class public final Lea/X;
.super Lea/f0;
.source "SourceFile"

# interfaces
.implements Lba/s;


# instance fields
.field public final H:Lea/Z;


# direct methods
.method public constructor <init>(Lea/Z;)V
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
    iput-object p1, p0, Lea/X;->H:Lea/Z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lba/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/X;->H:Lea/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/X;->H:Lea/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lea/Z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q()Lea/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/X;->H:Lea/Z;

    .line 2
    .line 3
    return-object v0
.end method
